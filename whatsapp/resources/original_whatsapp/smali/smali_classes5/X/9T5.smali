.class public final LX/9T5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 7
    .line 8
    sget-object v0, LX/9Ev;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/9Ev;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Wr;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/8Wr;->appBuildNumber_:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "unknown"

    .line 30
    .line 31
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8Wr;

    .line 36
    .line 37
    iput-object v3, v0, LX/8Wr;->appVersion_:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "com.whatsapp"

    .line 40
    .line 41
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8Wr;

    .line 46
    .line 47
    iput-object v1, v0, LX/8Wr;->appPackage_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/8Wr;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, v1, LX/8Wr;->callEngineVersion_:I

    .line 57
    .line 58
    sget-object v1, LX/9Ev;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8Wr;

    .line 65
    .line 66
    iput-object v1, v0, LX/8Wr;->deviceId_:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, LX/9Ev;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8Wr;

    .line 75
    .line 76
    iput-object v1, v0, LX/8Wr;->deviceSerial_:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, LX/9Ev;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8Wr;

    .line 85
    .line 86
    iput-object v1, v0, LX/8Wr;->deviceType_:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/8Wr;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/8Wr;->isE2ETest_:Z

    .line 96
    .line 97
    sget-object v1, LX/9Ev;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/8Wr;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LX/8Wr;->osBuildNum_:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, LX/9Ev;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/8Wr;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LX/8Wr;->osBuildFlavor_:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8Wr;

    .line 128
    .line 129
    iput-object v3, v0, LX/8Wr;->socVersion_:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, LX/5it;->A1Y(LX/159;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v0, v1

    .line 136
    invoke-static {v1, v0}, LX/87X;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncImmutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    .line 7
    .line 8
    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00T;->A01()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v0, "level"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8Wp;

    .line 44
    .line 45
    iput v1, v0, LX/8Wp;->batteryPercentage_:I

    .line 46
    .line 47
    const-string v3, "unknown"

    .line 48
    .line 49
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8Wp;

    .line 54
    .line 55
    iput-object v3, v0, LX/8Wp;->callDeviceState_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8Wp;

    .line 62
    .line 63
    iput-object v3, v0, LX/8Wp;->connectionType_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/9cq;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8Wp;

    .line 74
    .line 75
    iput-object v1, v0, LX/8Wp;->thermalState_:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/8Wp;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/8Wp;->timeSync_:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8Wp;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, LX/8Wp;->upTimeSync_:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/8Wp;

    .line 136
    .line 137
    iput-object v3, v0, LX/8Wp;->arciSessionId_:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, LX/9cq;->A00:LX/948;

    .line 140
    .line 141
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/8Wp;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/948;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/8Wp;->role_:I

    .line 152
    .line 153
    invoke-static {v4}, LX/5it;->A1Y(LX/159;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    array-length v0, v1

    .line 158
    invoke-static {v1, v0}, LX/87X;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->access$syncMutableDeviceInfo(Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;Ljava/nio/ByteBuffer;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
